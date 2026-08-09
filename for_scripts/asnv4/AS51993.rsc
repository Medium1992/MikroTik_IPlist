:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.149.48.0/23]] = 0) do={ add list=$AddressList comment=AS51993 address=46.149.48.0/23 }
:if ([:len [find where list=$AddressList and address=46.149.52.0/22]] = 0) do={ add list=$AddressList comment=AS51993 address=46.149.52.0/22 }
:if ([:len [find where list=$AddressList and address=46.149.56.0/23]] = 0) do={ add list=$AddressList comment=AS51993 address=46.149.56.0/23 }
:if ([:len [find where list=$AddressList and address=46.149.60.0/22]] = 0) do={ add list=$AddressList comment=AS51993 address=46.149.60.0/22 }
