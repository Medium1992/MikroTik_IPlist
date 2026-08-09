:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.253.200.0/23]] = 0) do={ add list=$AddressList comment=AS32541 address=208.253.200.0/23 }
:if ([:len [find where list=$AddressList and address=65.206.225.0/24]] = 0) do={ add list=$AddressList comment=AS32541 address=65.206.225.0/24 }
:if ([:len [find where list=$AddressList and address=71.4.81.0/24]] = 0) do={ add list=$AddressList comment=AS32541 address=71.4.81.0/24 }
