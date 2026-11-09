:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.169.0/24]] = 0) do={ add list=$AddressList comment=AS207774 address=195.234.169.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.179.0/24]] = 0) do={ add list=$AddressList comment=AS207774 address=195.234.179.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.181.0/24]] = 0) do={ add list=$AddressList comment=AS207774 address=195.234.181.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.189.0/24]] = 0) do={ add list=$AddressList comment=AS207774 address=195.234.189.0/24 }
