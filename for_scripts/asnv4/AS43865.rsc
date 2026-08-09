:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.135.64.0/20]] = 0) do={ add list=$AddressList comment=AS43865 address=31.135.64.0/20 }
:if ([:len [find where list=$AddressList and address=31.135.80.0/21]] = 0) do={ add list=$AddressList comment=AS43865 address=31.135.80.0/21 }
:if ([:len [find where list=$AddressList and address=31.135.88.0/22]] = 0) do={ add list=$AddressList comment=AS43865 address=31.135.88.0/22 }
:if ([:len [find where list=$AddressList and address=31.135.95.0/24]] = 0) do={ add list=$AddressList comment=AS43865 address=31.135.95.0/24 }
