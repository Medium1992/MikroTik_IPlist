:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.19.144.0/24]] = 0) do={ add list=$AddressList comment=AS393657 address=129.19.144.0/24 }
:if ([:len [find where list=$AddressList and address=208.94.48.0/22]] = 0) do={ add list=$AddressList comment=AS393657 address=208.94.48.0/22 }
:if ([:len [find where list=$AddressList and address=72.166.224.0/20]] = 0) do={ add list=$AddressList comment=AS393657 address=72.166.224.0/20 }
