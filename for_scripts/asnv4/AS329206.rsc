:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.80.0/22]] = 0) do={ add list=$AddressList comment=AS329206 address=102.203.80.0/22 }
:if ([:len [find where list=$AddressList and address=102.207.60.0/22]] = 0) do={ add list=$AddressList comment=AS329206 address=102.207.60.0/22 }
:if ([:len [find where list=$AddressList and address=102.209.20.0/22]] = 0) do={ add list=$AddressList comment=AS329206 address=102.209.20.0/22 }
:if ([:len [find where list=$AddressList and address=102.213.4.0/22]] = 0) do={ add list=$AddressList comment=AS329206 address=102.213.4.0/22 }
