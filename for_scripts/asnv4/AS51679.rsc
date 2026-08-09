:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.36.0/24]] = 0) do={ add list=$AddressList comment=AS51679 address=193.24.36.0/24 }
:if ([:len [find where list=$AddressList and address=193.25.194.0/24]] = 0) do={ add list=$AddressList comment=AS51679 address=193.25.194.0/24 }
:if ([:len [find where list=$AddressList and address=193.25.196.0/24]] = 0) do={ add list=$AddressList comment=AS51679 address=193.25.196.0/24 }
:if ([:len [find where list=$AddressList and address=193.25.223.0/24]] = 0) do={ add list=$AddressList comment=AS51679 address=193.25.223.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.50.0/24]] = 0) do={ add list=$AddressList comment=AS51679 address=212.46.50.0/24 }
