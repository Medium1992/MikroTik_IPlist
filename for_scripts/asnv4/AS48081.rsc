:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.215.240.0/20]] = 0) do={ add list=$AddressList comment=AS48081 address=178.215.240.0/20 }
:if ([:len [find where list=$AddressList and address=91.207.88.0/23]] = 0) do={ add list=$AddressList comment=AS48081 address=91.207.88.0/23 }
