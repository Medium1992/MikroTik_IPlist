:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.161.40.0/21]] = 0) do={ add list=$AddressList comment=AS399554 address=107.161.40.0/21 }
:if ([:len [find where list=$AddressList and address=170.117.224.0/20]] = 0) do={ add list=$AddressList comment=AS399554 address=170.117.224.0/20 }
:if ([:len [find where list=$AddressList and address=209.35.144.0/21]] = 0) do={ add list=$AddressList comment=AS399554 address=209.35.144.0/21 }
