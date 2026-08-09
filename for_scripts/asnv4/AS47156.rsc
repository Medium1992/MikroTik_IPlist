:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.96.0/20]] = 0) do={ add list=$AddressList comment=AS47156 address=176.103.96.0/20 }
:if ([:len [find where list=$AddressList and address=185.27.208.0/22]] = 0) do={ add list=$AddressList comment=AS47156 address=185.27.208.0/22 }
:if ([:len [find where list=$AddressList and address=213.5.24.0/21]] = 0) do={ add list=$AddressList comment=AS47156 address=213.5.24.0/21 }
:if ([:len [find where list=$AddressList and address=83.136.234.0/24]] = 0) do={ add list=$AddressList comment=AS47156 address=83.136.234.0/24 }
:if ([:len [find where list=$AddressList and address=83.136.236.0/24]] = 0) do={ add list=$AddressList comment=AS47156 address=83.136.236.0/24 }
:if ([:len [find where list=$AddressList and address=83.136.238.0/23]] = 0) do={ add list=$AddressList comment=AS47156 address=83.136.238.0/23 }
:if ([:len [find where list=$AddressList and address=91.203.196.0/22]] = 0) do={ add list=$AddressList comment=AS47156 address=91.203.196.0/22 }
:if ([:len [find where list=$AddressList and address=93.188.204.0/24]] = 0) do={ add list=$AddressList comment=AS47156 address=93.188.204.0/24 }
