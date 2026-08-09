:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.52.0/22]] = 0) do={ add list=$AddressList comment=AS29611 address=185.119.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.2.216.0/22]] = 0) do={ add list=$AddressList comment=AS29611 address=185.2.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.43.184.0/22]] = 0) do={ add list=$AddressList comment=AS29611 address=185.43.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.73.184.0/22]] = 0) do={ add list=$AddressList comment=AS29611 address=185.73.184.0/22 }
:if ([:len [find where list=$AddressList and address=217.68.240.0/20]] = 0) do={ add list=$AddressList comment=AS29611 address=217.68.240.0/20 }
:if ([:len [find where list=$AddressList and address=217.69.32.0/20]] = 0) do={ add list=$AddressList comment=AS29611 address=217.69.32.0/20 }
:if ([:len [find where list=$AddressList and address=45.157.84.0/22]] = 0) do={ add list=$AddressList comment=AS29611 address=45.157.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.89.56.0/22]] = 0) do={ add list=$AddressList comment=AS29611 address=45.89.56.0/22 }
