:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.150.192.0/20]] = 0) do={ add list=$AddressList comment=AS32400 address=207.150.192.0/20 }
:if ([:len [find where list=$AddressList and address=216.139.208.0/20]] = 0) do={ add list=$AddressList comment=AS32400 address=216.139.208.0/20 }
:if ([:len [find where list=$AddressList and address=216.139.224.0/19]] = 0) do={ add list=$AddressList comment=AS32400 address=216.139.224.0/19 }
:if ([:len [find where list=$AddressList and address=216.185.144.0/20]] = 0) do={ add list=$AddressList comment=AS32400 address=216.185.144.0/20 }
:if ([:len [find where list=$AddressList and address=64.70.192.0/19]] = 0) do={ add list=$AddressList comment=AS32400 address=64.70.192.0/19 }
