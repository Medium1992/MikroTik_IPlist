:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.129.68.0/24]] = 0) do={ add list=$AddressList comment=AS25938 address=104.129.68.0/24 }
:if ([:len [find where list=$AddressList and address=209.249.4.0/24]] = 0) do={ add list=$AddressList comment=AS25938 address=209.249.4.0/24 }
:if ([:len [find where list=$AddressList and address=213.86.85.0/24]] = 0) do={ add list=$AddressList comment=AS25938 address=213.86.85.0/24 }
