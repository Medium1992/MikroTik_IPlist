:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.14.155.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=187.14.155.0/24 }
:if ([:len [find where list=$AddressList and address=187.15.250.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=187.15.250.0/24 }
:if ([:len [find where list=$AddressList and address=195.21.135.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=195.21.135.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.6.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=82.152.6.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.206.0/24]] = 0) do={ add list=$AddressList comment=AS402899 address=87.84.206.0/24 }
