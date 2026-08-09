:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.169.206.0/23]] = 0) do={ add list=$AddressList comment=AS44100 address=95.169.206.0/23 }
:if ([:len [find where list=$AddressList and address=95.169.221.0/24]] = 0) do={ add list=$AddressList comment=AS44100 address=95.169.221.0/24 }
