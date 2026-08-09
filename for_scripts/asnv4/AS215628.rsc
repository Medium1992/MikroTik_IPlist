:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.175.234.0/24]] = 0) do={ add list=$AddressList comment=AS215628 address=109.175.234.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.113.0/24]] = 0) do={ add list=$AddressList comment=AS215628 address=194.62.113.0/24 }
:if ([:len [find where list=$AddressList and address=203.32.197.0/24]] = 0) do={ add list=$AddressList comment=AS215628 address=203.32.197.0/24 }
:if ([:len [find where list=$AddressList and address=203.56.45.0/24]] = 0) do={ add list=$AddressList comment=AS215628 address=203.56.45.0/24 }
:if ([:len [find where list=$AddressList and address=217.13.99.0/24]] = 0) do={ add list=$AddressList comment=AS215628 address=217.13.99.0/24 }
:if ([:len [find where list=$AddressList and address=66.203.252.0/24]] = 0) do={ add list=$AddressList comment=AS215628 address=66.203.252.0/24 }
:if ([:len [find where list=$AddressList and address=66.228.90.0/23]] = 0) do={ add list=$AddressList comment=AS215628 address=66.228.90.0/23 }
:if ([:len [find where list=$AddressList and address=94.156.245.0/24]] = 0) do={ add list=$AddressList comment=AS215628 address=94.156.245.0/24 }
