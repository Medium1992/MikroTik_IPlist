:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.214.152.0/22]] = 0) do={ add list=$AddressList comment=AS26362 address=207.214.152.0/22 }
:if ([:len [find where list=$AddressList and address=207.214.156.0/23]] = 0) do={ add list=$AddressList comment=AS26362 address=207.214.156.0/23 }
:if ([:len [find where list=$AddressList and address=207.215.216.0/23]] = 0) do={ add list=$AddressList comment=AS26362 address=207.215.216.0/23 }
