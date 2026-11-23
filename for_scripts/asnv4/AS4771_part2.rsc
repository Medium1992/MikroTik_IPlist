:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=222.155.56.0/21]] = 0) do={ add list=$AddressList comment=AS4771 address=222.155.56.0/21 }
:if ([:len [find where list=$AddressList and address=222.155.72.0/21]] = 0) do={ add list=$AddressList comment=AS4771 address=222.155.72.0/21 }
:if ([:len [find where list=$AddressList and address=222.155.96.0/20]] = 0) do={ add list=$AddressList comment=AS4771 address=222.155.96.0/20 }
