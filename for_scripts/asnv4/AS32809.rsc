:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.188.64.0/20]] = 0) do={ add list=$AddressList comment=AS32809 address=209.188.64.0/20 }
:if ([:len [find where list=$AddressList and address=63.141.0.0/20]] = 0) do={ add list=$AddressList comment=AS32809 address=63.141.0.0/20 }
:if ([:len [find where list=$AddressList and address=65.23.160.0/19]] = 0) do={ add list=$AddressList comment=AS32809 address=65.23.160.0/19 }
