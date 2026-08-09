:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.99.0/24]] = 0) do={ add list=$AddressList comment=AS209701 address=194.85.99.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.99.0/24]] = 0) do={ add list=$AddressList comment=AS209701 address=195.209.99.0/24 }
