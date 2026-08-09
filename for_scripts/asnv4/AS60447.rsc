:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.81.123.0/24]] = 0) do={ add list=$AddressList comment=AS60447 address=185.81.123.0/24 }
:if ([:len [find where list=$AddressList and address=185.97.72.0/22]] = 0) do={ add list=$AddressList comment=AS60447 address=185.97.72.0/22 }
:if ([:len [find where list=$AddressList and address=195.170.166.0/24]] = 0) do={ add list=$AddressList comment=AS60447 address=195.170.166.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.208.0/23]] = 0) do={ add list=$AddressList comment=AS60447 address=77.246.208.0/23 }
:if ([:len [find where list=$AddressList and address=77.246.216.0/24]] = 0) do={ add list=$AddressList comment=AS60447 address=77.246.216.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.219.0/24]] = 0) do={ add list=$AddressList comment=AS60447 address=77.246.219.0/24 }
:if ([:len [find where list=$AddressList and address=78.142.9.0/24]] = 0) do={ add list=$AddressList comment=AS60447 address=78.142.9.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.104.0/22]] = 0) do={ add list=$AddressList comment=AS60447 address=95.214.104.0/22 }
