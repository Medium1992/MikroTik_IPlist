:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.75.48.0/21]] = 0) do={ add list=$AddressList comment=AS47139 address=109.75.48.0/21 }
:if ([:len [find where list=$AddressList and address=109.75.56.0/23]] = 0) do={ add list=$AddressList comment=AS47139 address=109.75.56.0/23 }
:if ([:len [find where list=$AddressList and address=109.75.59.0/24]] = 0) do={ add list=$AddressList comment=AS47139 address=109.75.59.0/24 }
:if ([:len [find where list=$AddressList and address=109.75.60.0/23]] = 0) do={ add list=$AddressList comment=AS47139 address=109.75.60.0/23 }
:if ([:len [find where list=$AddressList and address=109.75.63.0/24]] = 0) do={ add list=$AddressList comment=AS47139 address=109.75.63.0/24 }
:if ([:len [find where list=$AddressList and address=185.42.96.0/22]] = 0) do={ add list=$AddressList comment=AS47139 address=185.42.96.0/22 }
:if ([:len [find where list=$AddressList and address=195.246.102.0/23]] = 0) do={ add list=$AddressList comment=AS47139 address=195.246.102.0/23 }
