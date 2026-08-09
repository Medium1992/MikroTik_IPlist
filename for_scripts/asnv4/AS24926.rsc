:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.103.16.0/23]] = 0) do={ add list=$AddressList comment=AS24926 address=193.103.16.0/23 }
:if ([:len [find where list=$AddressList and address=193.103.2.0/23]] = 0) do={ add list=$AddressList comment=AS24926 address=193.103.2.0/23 }
:if ([:len [find where list=$AddressList and address=193.103.32.0/24]] = 0) do={ add list=$AddressList comment=AS24926 address=193.103.32.0/24 }
:if ([:len [find where list=$AddressList and address=193.103.40.0/24]] = 0) do={ add list=$AddressList comment=AS24926 address=193.103.40.0/24 }
:if ([:len [find where list=$AddressList and address=193.99.214.0/23]] = 0) do={ add list=$AddressList comment=AS24926 address=193.99.214.0/23 }
:if ([:len [find where list=$AddressList and address=194.5.63.0/24]] = 0) do={ add list=$AddressList comment=AS24926 address=194.5.63.0/24 }
