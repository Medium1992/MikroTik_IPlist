:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.228.0/22]] = 0) do={ add list=$AddressList comment=AS40193 address=104.193.228.0/22 }
:if ([:len [find where list=$AddressList and address=104.244.56.0/21]] = 0) do={ add list=$AddressList comment=AS40193 address=104.244.56.0/21 }
:if ([:len [find where list=$AddressList and address=208.75.88.0/22]] = 0) do={ add list=$AddressList comment=AS40193 address=208.75.88.0/22 }
:if ([:len [find where list=$AddressList and address=208.90.32.0/21]] = 0) do={ add list=$AddressList comment=AS40193 address=208.90.32.0/21 }
:if ([:len [find where list=$AddressList and address=209.159.128.0/20]] = 0) do={ add list=$AddressList comment=AS40193 address=209.159.128.0/20 }
