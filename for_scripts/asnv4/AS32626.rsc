:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.235.225.0/24]] = 0) do={ add list=$AddressList comment=AS32626 address=204.235.225.0/24 }
:if ([:len [find where list=$AddressList and address=207.126.208.0/20]] = 0) do={ add list=$AddressList comment=AS32626 address=207.126.208.0/20 }
