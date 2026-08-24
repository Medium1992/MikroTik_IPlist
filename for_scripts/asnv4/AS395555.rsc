:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.10.64.0/22]] = 0) do={ add list=$AddressList comment=AS395555 address=170.10.64.0/22 }
:if ([:len [find where list=$AddressList and address=170.10.72.0/24]] = 0) do={ add list=$AddressList comment=AS395555 address=170.10.72.0/24 }
:if ([:len [find where list=$AddressList and address=170.10.84.0/22]] = 0) do={ add list=$AddressList comment=AS395555 address=170.10.84.0/22 }
:if ([:len [find where list=$AddressList and address=209.206.64.0/19]] = 0) do={ add list=$AddressList comment=AS395555 address=209.206.64.0/19 }
