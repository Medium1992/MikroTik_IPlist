:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.92.0/22]] = 0) do={ add list=$AddressList comment=AS34225 address=185.48.92.0/22 }
:if ([:len [find where list=$AddressList and address=193.138.164.0/22]] = 0) do={ add list=$AddressList comment=AS34225 address=193.138.164.0/22 }
:if ([:len [find where list=$AddressList and address=91.184.32.0/21]] = 0) do={ add list=$AddressList comment=AS34225 address=91.184.32.0/21 }
:if ([:len [find where list=$AddressList and address=91.184.40.0/22]] = 0) do={ add list=$AddressList comment=AS34225 address=91.184.40.0/22 }
:if ([:len [find where list=$AddressList and address=91.184.44.0/23]] = 0) do={ add list=$AddressList comment=AS34225 address=91.184.44.0/23 }
