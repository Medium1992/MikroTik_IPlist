:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.250.134.0/23]] = 0) do={ add list=$AddressList comment=AS207733 address=178.250.134.0/23 }
