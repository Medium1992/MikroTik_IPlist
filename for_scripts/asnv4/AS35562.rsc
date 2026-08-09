:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.248.0/23]] = 0) do={ add list=$AddressList comment=AS35562 address=195.189.248.0/23 }
:if ([:len [find where list=$AddressList and address=46.174.240.0/21]] = 0) do={ add list=$AddressList comment=AS35562 address=46.174.240.0/21 }
