:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.28.0/22]] = 0) do={ add list=$AddressList comment=AS205584 address=185.215.28.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.168.0/24]] = 0) do={ add list=$AddressList comment=AS205584 address=193.105.168.0/24 }
:if ([:len [find where list=$AddressList and address=195.78.98.0/23]] = 0) do={ add list=$AddressList comment=AS205584 address=195.78.98.0/23 }
:if ([:len [find where list=$AddressList and address=2.57.156.0/22]] = 0) do={ add list=$AddressList comment=AS205584 address=2.57.156.0/22 }
