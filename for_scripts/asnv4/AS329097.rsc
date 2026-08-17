:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.96.0/23]] = 0) do={ add list=$AddressList comment=AS329097 address=102.207.96.0/23 }
:if ([:len [find where list=$AddressList and address=102.207.99.0/24]] = 0) do={ add list=$AddressList comment=AS329097 address=102.207.99.0/24 }
:if ([:len [find where list=$AddressList and address=102.215.36.0/22]] = 0) do={ add list=$AddressList comment=AS329097 address=102.215.36.0/22 }
:if ([:len [find where list=$AddressList and address=165.140.10.0/24]] = 0) do={ add list=$AddressList comment=AS329097 address=165.140.10.0/24 }
:if ([:len [find where list=$AddressList and address=206.185.4.0/24]] = 0) do={ add list=$AddressList comment=AS329097 address=206.185.4.0/24 }
:if ([:len [find where list=$AddressList and address=213.225.236.0/24]] = 0) do={ add list=$AddressList comment=AS329097 address=213.225.236.0/24 }
