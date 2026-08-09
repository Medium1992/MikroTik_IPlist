:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.19.112.0/20]] = 0) do={ add list=$AddressList comment=AS395236 address=149.19.112.0/20 }
:if ([:len [find where list=$AddressList and address=162.216.64.0/22]] = 0) do={ add list=$AddressList comment=AS395236 address=162.216.64.0/22 }
