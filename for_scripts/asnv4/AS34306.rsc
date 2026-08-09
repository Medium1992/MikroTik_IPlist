:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.9.0/24]] = 0) do={ add list=$AddressList comment=AS34306 address=185.161.9.0/24 }
:if ([:len [find where list=$AddressList and address=78.108.224.0/20]] = 0) do={ add list=$AddressList comment=AS34306 address=78.108.224.0/20 }
:if ([:len [find where list=$AddressList and address=80.69.208.0/20]] = 0) do={ add list=$AddressList comment=AS34306 address=80.69.208.0/20 }
