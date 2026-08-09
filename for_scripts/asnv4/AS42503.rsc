:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.32.0/19]] = 0) do={ add list=$AddressList comment=AS42503 address=176.119.32.0/19 }
:if ([:len [find where list=$AddressList and address=193.200.66.0/23]] = 0) do={ add list=$AddressList comment=AS42503 address=193.200.66.0/23 }
:if ([:len [find where list=$AddressList and address=195.149.198.0/23]] = 0) do={ add list=$AddressList comment=AS42503 address=195.149.198.0/23 }
:if ([:len [find where list=$AddressList and address=77.65.204.0/24]] = 0) do={ add list=$AddressList comment=AS42503 address=77.65.204.0/24 }
