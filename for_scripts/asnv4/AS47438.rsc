:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.176.0/20]] = 0) do={ add list=$AddressList comment=AS47438 address=109.207.176.0/20 }
:if ([:len [find where list=$AddressList and address=176.113.0.0/19]] = 0) do={ add list=$AddressList comment=AS47438 address=176.113.0.0/19 }
:if ([:len [find where list=$AddressList and address=176.113.32.0/21]] = 0) do={ add list=$AddressList comment=AS47438 address=176.113.32.0/21 }
:if ([:len [find where list=$AddressList and address=188.130.240.0/22]] = 0) do={ add list=$AddressList comment=AS47438 address=188.130.240.0/22 }
:if ([:len [find where list=$AddressList and address=31.132.96.0/19]] = 0) do={ add list=$AddressList comment=AS47438 address=31.132.96.0/19 }
:if ([:len [find where list=$AddressList and address=89.23.0.0/19]] = 0) do={ add list=$AddressList comment=AS47438 address=89.23.0.0/19 }
:if ([:len [find where list=$AddressList and address=91.204.136.0/22]] = 0) do={ add list=$AddressList comment=AS47438 address=91.204.136.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.148.0/24]] = 0) do={ add list=$AddressList comment=AS47438 address=91.237.148.0/24 }
