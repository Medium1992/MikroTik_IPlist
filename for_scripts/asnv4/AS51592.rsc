:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.112.32.0/19]] = 0) do={ add list=$AddressList comment=AS51592 address=176.112.32.0/19 }
:if ([:len [find where list=$AddressList and address=193.33.68.0/23]] = 0) do={ add list=$AddressList comment=AS51592 address=193.33.68.0/23 }
:if ([:len [find where list=$AddressList and address=91.217.108.0/23]] = 0) do={ add list=$AddressList comment=AS51592 address=91.217.108.0/23 }
