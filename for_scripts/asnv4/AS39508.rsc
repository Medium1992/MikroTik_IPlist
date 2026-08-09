:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.222.0/24]] = 0) do={ add list=$AddressList comment=AS39508 address=194.0.222.0/24 }
:if ([:len [find where list=$AddressList and address=194.107.82.0/23]] = 0) do={ add list=$AddressList comment=AS39508 address=194.107.82.0/23 }
:if ([:len [find where list=$AddressList and address=195.177.198.0/23]] = 0) do={ add list=$AddressList comment=AS39508 address=195.177.198.0/23 }
:if ([:len [find where list=$AddressList and address=195.234.58.0/24]] = 0) do={ add list=$AddressList comment=AS39508 address=195.234.58.0/24 }
