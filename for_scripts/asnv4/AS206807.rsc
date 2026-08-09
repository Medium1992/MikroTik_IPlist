:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.69.0/24]] = 0) do={ add list=$AddressList comment=AS206807 address=185.187.69.0/24 }
:if ([:len [find where list=$AddressList and address=185.187.70.0/24]] = 0) do={ add list=$AddressList comment=AS206807 address=185.187.70.0/24 }
:if ([:len [find where list=$AddressList and address=194.116.220.0/24]] = 0) do={ add list=$AddressList comment=AS206807 address=194.116.220.0/24 }
:if ([:len [find where list=$AddressList and address=81.172.118.0/24]] = 0) do={ add list=$AddressList comment=AS206807 address=81.172.118.0/24 }
:if ([:len [find where list=$AddressList and address=93.114.249.0/24]] = 0) do={ add list=$AddressList comment=AS206807 address=93.114.249.0/24 }
