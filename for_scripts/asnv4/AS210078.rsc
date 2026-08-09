:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.200.136.0/22]] = 0) do={ add list=$AddressList comment=AS210078 address=109.200.136.0/22 }
:if ([:len [find where list=$AddressList and address=109.200.140.0/23]] = 0) do={ add list=$AddressList comment=AS210078 address=109.200.140.0/23 }
:if ([:len [find where list=$AddressList and address=91.247.120.0/23]] = 0) do={ add list=$AddressList comment=AS210078 address=91.247.120.0/23 }
:if ([:len [find where list=$AddressList and address=91.247.122.0/24]] = 0) do={ add list=$AddressList comment=AS210078 address=91.247.122.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.125.0/24]] = 0) do={ add list=$AddressList comment=AS210078 address=91.247.125.0/24 }
