:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.56.0/22]] = 0) do={ add list=$AddressList comment=AS34066 address=185.158.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.103.0/24]] = 0) do={ add list=$AddressList comment=AS34066 address=193.104.103.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.131.0/24]] = 0) do={ add list=$AddressList comment=AS34066 address=193.104.131.0/24 }
:if ([:len [find where list=$AddressList and address=77.240.48.0/20]] = 0) do={ add list=$AddressList comment=AS34066 address=77.240.48.0/20 }
:if ([:len [find where list=$AddressList and address=78.158.48.0/20]] = 0) do={ add list=$AddressList comment=AS34066 address=78.158.48.0/20 }
