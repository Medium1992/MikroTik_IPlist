:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.161.0.0/20]] = 0) do={ add list=$AddressList comment=AS20058 address=108.161.0.0/20 }
:if ([:len [find where list=$AddressList and address=199.30.48.0/21]] = 0) do={ add list=$AddressList comment=AS20058 address=199.30.48.0/21 }
