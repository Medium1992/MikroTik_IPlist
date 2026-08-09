:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.187.0/24]] = 0) do={ add list=$AddressList comment=AS209872 address=193.218.187.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.228.0/24]] = 0) do={ add list=$AddressList comment=AS209872 address=195.85.228.0/24 }
