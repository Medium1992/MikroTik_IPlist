:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.93.156.0/22]] = 0) do={ add list=$AddressList comment=AS209687 address=45.93.156.0/22 }
:if ([:len [find where list=$AddressList and address=46.148.216.0/21]] = 0) do={ add list=$AddressList comment=AS209687 address=46.148.216.0/21 }
:if ([:len [find where list=$AddressList and address=91.218.136.0/23]] = 0) do={ add list=$AddressList comment=AS209687 address=91.218.136.0/23 }
:if ([:len [find where list=$AddressList and address=91.218.138.0/24]] = 0) do={ add list=$AddressList comment=AS209687 address=91.218.138.0/24 }
