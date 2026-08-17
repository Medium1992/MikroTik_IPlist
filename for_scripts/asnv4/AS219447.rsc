:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.146.105.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=51.146.105.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.135.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=82.108.135.0/24 }
