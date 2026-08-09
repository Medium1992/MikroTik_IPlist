:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.158.0.0/17]] = 0) do={ add list=$AddressList comment=AS30822 address=178.158.0.0/17 }
:if ([:len [find where list=$AddressList and address=195.189.44.0/22]] = 0) do={ add list=$AddressList comment=AS30822 address=195.189.44.0/22 }
:if ([:len [find where list=$AddressList and address=91.200.160.0/22]] = 0) do={ add list=$AddressList comment=AS30822 address=91.200.160.0/22 }
