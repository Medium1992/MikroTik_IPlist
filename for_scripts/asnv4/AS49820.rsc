:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.224.0/23]] = 0) do={ add list=$AddressList comment=AS49820 address=195.93.224.0/23 }
:if ([:len [find where list=$AddressList and address=5.35.176.0/21]] = 0) do={ add list=$AddressList comment=AS49820 address=5.35.176.0/21 }
