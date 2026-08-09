:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.226.0/23]] = 0) do={ add list=$AddressList comment=AS47564 address=176.107.226.0/23 }
:if ([:len [find where list=$AddressList and address=176.107.228.0/23]] = 0) do={ add list=$AddressList comment=AS47564 address=176.107.228.0/23 }
:if ([:len [find where list=$AddressList and address=176.107.232.0/23]] = 0) do={ add list=$AddressList comment=AS47564 address=176.107.232.0/23 }
:if ([:len [find where list=$AddressList and address=176.107.234.0/24]] = 0) do={ add list=$AddressList comment=AS47564 address=176.107.234.0/24 }
:if ([:len [find where list=$AddressList and address=176.107.236.0/23]] = 0) do={ add list=$AddressList comment=AS47564 address=176.107.236.0/23 }
:if ([:len [find where list=$AddressList and address=91.204.200.0/22]] = 0) do={ add list=$AddressList comment=AS47564 address=91.204.200.0/22 }
