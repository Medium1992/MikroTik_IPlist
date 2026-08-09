:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.40.0/23]] = 0) do={ add list=$AddressList comment=AS201868 address=185.131.40.0/23 }
:if ([:len [find where list=$AddressList and address=185.131.42.0/24]] = 0) do={ add list=$AddressList comment=AS201868 address=185.131.42.0/24 }
:if ([:len [find where list=$AddressList and address=185.176.233.0/24]] = 0) do={ add list=$AddressList comment=AS201868 address=185.176.233.0/24 }
:if ([:len [find where list=$AddressList and address=185.53.26.0/24]] = 0) do={ add list=$AddressList comment=AS201868 address=185.53.26.0/24 }
:if ([:len [find where list=$AddressList and address=185.61.116.0/22]] = 0) do={ add list=$AddressList comment=AS201868 address=185.61.116.0/22 }
:if ([:len [find where list=$AddressList and address=45.147.20.0/22]] = 0) do={ add list=$AddressList comment=AS201868 address=45.147.20.0/22 }
