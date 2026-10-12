:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.98.224.0/23]] = 0) do={ add list=$AddressList comment=AS398700 address=216.98.224.0/23 }
:if ([:len [find where list=$AddressList and address=216.98.236.0/22]] = 0) do={ add list=$AddressList comment=AS398700 address=216.98.236.0/22 }
:if ([:len [find where list=$AddressList and address=216.98.240.0/23]] = 0) do={ add list=$AddressList comment=AS398700 address=216.98.240.0/23 }
