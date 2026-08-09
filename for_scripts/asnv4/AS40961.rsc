:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.32.0/22]] = 0) do={ add list=$AddressList comment=AS40961 address=195.189.32.0/22 }
:if ([:len [find where list=$AddressList and address=93.157.72.0/21]] = 0) do={ add list=$AddressList comment=AS40961 address=93.157.72.0/21 }
