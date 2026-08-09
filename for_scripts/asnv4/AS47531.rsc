:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.96.0/21]] = 0) do={ add list=$AddressList comment=AS47531 address=176.107.96.0/21 }
:if ([:len [find where list=$AddressList and address=178.213.32.0/21]] = 0) do={ add list=$AddressList comment=AS47531 address=178.213.32.0/21 }
:if ([:len [find where list=$AddressList and address=37.202.8.0/22]] = 0) do={ add list=$AddressList comment=AS47531 address=37.202.8.0/22 }
:if ([:len [find where list=$AddressList and address=91.204.176.0/22]] = 0) do={ add list=$AddressList comment=AS47531 address=91.204.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.243.224.0/19]] = 0) do={ add list=$AddressList comment=AS47531 address=91.243.224.0/19 }
