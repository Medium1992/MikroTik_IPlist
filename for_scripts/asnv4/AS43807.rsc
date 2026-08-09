:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.189.0/24]] = 0) do={ add list=$AddressList comment=AS43807 address=194.102.189.0/24 }
:if ([:len [find where list=$AddressList and address=81.181.240.0/24]] = 0) do={ add list=$AddressList comment=AS43807 address=81.181.240.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.160.0/24]] = 0) do={ add list=$AddressList comment=AS43807 address=91.198.160.0/24 }
