:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.152.0/24]] = 0) do={ add list=$AddressList comment=AS55356 address=103.112.152.0/24 }
:if ([:len [find where list=$AddressList and address=103.112.154.0/24]] = 0) do={ add list=$AddressList comment=AS55356 address=103.112.154.0/24 }
