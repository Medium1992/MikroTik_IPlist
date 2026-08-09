:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.22.0/24]] = 0) do={ add list=$AddressList comment=AS39297 address=195.182.22.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.147.0/24]] = 0) do={ add list=$AddressList comment=AS39297 address=195.95.147.0/24 }
