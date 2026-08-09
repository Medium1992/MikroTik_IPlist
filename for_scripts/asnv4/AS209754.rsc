:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.112.0/22]] = 0) do={ add list=$AddressList comment=AS209754 address=185.85.112.0/22 }
:if ([:len [find where list=$AddressList and address=193.32.168.0/22]] = 0) do={ add list=$AddressList comment=AS209754 address=193.32.168.0/22 }
:if ([:len [find where list=$AddressList and address=85.119.104.0/21]] = 0) do={ add list=$AddressList comment=AS209754 address=85.119.104.0/21 }
