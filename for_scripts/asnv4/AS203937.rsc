:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.120.0/22]] = 0) do={ add list=$AddressList comment=AS203937 address=185.119.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.125.4.0/24]] = 0) do={ add list=$AddressList comment=AS203937 address=185.125.4.0/24 }
:if ([:len [find where list=$AddressList and address=185.131.240.0/22]] = 0) do={ add list=$AddressList comment=AS203937 address=185.131.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.216.172.0/24]] = 0) do={ add list=$AddressList comment=AS203937 address=185.216.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.233.0/24]] = 0) do={ add list=$AddressList comment=AS203937 address=185.253.233.0/24 }
:if ([:len [find where list=$AddressList and address=194.42.118.0/23]] = 0) do={ add list=$AddressList comment=AS203937 address=194.42.118.0/23 }
