:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.221.104.0/23]] = 0) do={ add list=$AddressList comment=AS37334 address=197.221.104.0/23 }
:if ([:len [find where list=$AddressList and address=197.221.107.0/24]] = 0) do={ add list=$AddressList comment=AS37334 address=197.221.107.0/24 }
:if ([:len [find where list=$AddressList and address=197.221.108.0/22]] = 0) do={ add list=$AddressList comment=AS37334 address=197.221.108.0/22 }
:if ([:len [find where list=$AddressList and address=197.221.112.0/20]] = 0) do={ add list=$AddressList comment=AS37334 address=197.221.112.0/20 }
:if ([:len [find where list=$AddressList and address=197.221.96.0/21]] = 0) do={ add list=$AddressList comment=AS37334 address=197.221.96.0/21 }
:if ([:len [find where list=$AddressList and address=41.76.96.0/21]] = 0) do={ add list=$AddressList comment=AS37334 address=41.76.96.0/21 }
