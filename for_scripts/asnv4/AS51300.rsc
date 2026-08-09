:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.120.0/22]] = 0) do={ add list=$AddressList comment=AS51300 address=185.202.120.0/22 }
:if ([:len [find where list=$AddressList and address=193.135.146.0/23]] = 0) do={ add list=$AddressList comment=AS51300 address=193.135.146.0/23 }
:if ([:len [find where list=$AddressList and address=207.244.214.0/23]] = 0) do={ add list=$AddressList comment=AS51300 address=207.244.214.0/23 }
:if ([:len [find where list=$AddressList and address=46.28.24.0/21]] = 0) do={ add list=$AddressList comment=AS51300 address=46.28.24.0/21 }
